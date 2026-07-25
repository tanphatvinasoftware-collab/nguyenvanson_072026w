/* Validation form */
ValidationFormSelf("validation-newsletter");
ValidationFormSelf("validation-cart");
ValidationFormSelf("validation-user");
ValidationFormSelf("validation-contact");

/* Exists */
$.fn.exists = function () {
  return this.length;
};

/* Paging ajax */
if ($(".paging-product").exists()) {
  loadPagingAjax("ajax/ajax_product.php?perpage=8", ".paging-product");
}

/* Paging category ajax */
if ($(".paging-product-category").exists()) {
  $(".paging-product-category").each(function () {
    var list = $(this).data("list");
    loadPagingAjax(
      "ajax/ajax_product.php?perpage=8&idList=" + list,
      ".paging-product-category-" + list,
    );
  });
}

/* Back to top */
VNS_FRAMEWORK.BackToTop = function () {
  $(window).scroll(function () {
    if (!$(".scrollToTop").length)
      $("body").append(
        '<div class="scrollToTop"><img src="' +
          GOTOP +
          '" alt="Go Top"/></div>',
      );
    if ($(this).scrollTop() > 100) $(".scrollToTop").fadeIn();
    else $(".scrollToTop").fadeOut();
  });

  $("body").on("click", ".scrollToTop", function () {
    $("html, body").animate({ scrollTop: 0 }, 800);
    return false;
  });
};

/* Alt images */
VNS_FRAMEWORK.AltImages = function () {
  $("img").each(function (index, element) {
    if (!$(this).attr("alt") || $(this).attr("alt") == "") {
      $(this).attr("alt", WEBSITE_NAME);
    }
  });
};

/* Fix menu */
VNS_FRAMEWORK.FixMenu = function () {
  $(window).scroll(function () {
    if ($(window).scrollTop() >= $("#header").height() + $("#banner").height())
      $("#menu").addClass("fixing");
    else $("#menu").removeClass("fixing");
  });
};

/* Tools */
VNS_FRAMEWORK.Tools = function () {
  if ($(".toolbar").exists()) {
    $(".footer").css({ marginBottom: $(".toolbar").innerHeight() });
  }
};

/* Popup */
VNS_FRAMEWORK.Popup = function () {
  if ($("#popup").exists()) {
    $("#popup").modal("show");
  }
};

/* Wow */
VNS_FRAMEWORK.WowAnimation = function () {
  new WOW().init();
};

/* Mmenu */
VNS_FRAMEWORK.Mmenu = function () {
  if ($("nav#mmenu").exists()) {
    $("nav#mmenu").mmenu({
      extensions: ["effect-slide-menu", "pageshadow"],
      searchfield: false,
      counters: false,
      offCanvas: {
        position: "left",
      },
    });
  }
};

/* Toc */
VNS_FRAMEWORK.Toc = function () {
  if ($(".toc-list").exists()) {
    $(".toc-list").toc({
      content: "div#toc-content",
      headings: "h2,h3,h4",
    });

    if (!$(".toc-list li").length) $(".meta-toc").hide();

    $(".toc-list")
      .find("a")
      .click(function () {
        var x = $(this).attr("data-rel");
        goToByScroll(x);
      });
  }
  if ($(".tt-toc").exists()) {
    $(".tt-toc").click(function (event) {
      $(".toc-list").slideToggle();
      $(".toc-list").toggleClass("d-block");
    });
  }
};

/* Simply scroll */
VNS_FRAMEWORK.SimplyScroll = function () {
  if ($(".news-r ul").exists()) {
    $(".news-r ul").simplyScroll({
      customClass: "vert",
      orientation: "vertical",
      // orientation: 'horizontal',
      auto: true,
      manualMode: "auto",
      pauseOnHover: 1,
      speed: 1,
      loop: 0,
    });
  }
};

/* Tabs */
VNS_FRAMEWORK.Tabs = function () {
  if ($(".ul-tabs-pro-detail").exists()) {
    $(".ul-tabs-pro-detail li").click(function () {
      var tabs = $(this).data("tabs");
      $(".content-tabs-pro-detail, .ul-tabs-pro-detail li").removeClass(
        "active",
      );
      $(this).addClass("active");
      $("." + tabs).addClass("active");
    });
  }
};

/* Photobox */
VNS_FRAMEWORK.Photobox = function () {
  if ($(".album-gallery").exists()) {
    $(".album-gallery").photobox("a", { thumbs: true, loop: false });
  }
};

/* Datetime picker */
VNS_FRAMEWORK.DatetimePicker = function () {
  if ($("#ngaysinh").exists()) {
    $("#ngaysinh").datetimepicker({
      timepicker: false,
      format: "d/m/Y",
      formatDate: "d/m/Y",
      minDate: "01/01/1950",
      maxDate: TIMENOW,
    });
  }
};

/* Search */
VNS_FRAMEWORK.Search = function () {
  if ($(".icon-search").exists()) {
    $(".icon-search").click(function () {
      if ($(this).hasClass("active")) {
        $(this).removeClass("active");
        $(".search-grid")
          .stop(true, true)
          .animate({ opacity: "0", width: "0px" }, 200);
      } else {
        $(this).addClass("active");
        $(".search-grid")
          .stop(true, true)
          .animate({ opacity: "1", width: "230px" }, 200);
      }
      document.getElementById($(this).next().find("input").attr("id")).focus();
      $(".icon-search i").toggleClass("fa fa-search fa fa-times");
    });
  }
};

/* Videos */
VNS_FRAMEWORK.Videos = function () {
  /* Fancybox */
  // $('[data-fancybox="something"]').fancybox({
  //     // transitionEffect: "fade",
  //     // transitionEffect: "slide",
  //     // transitionEffect: "circular",
  //     // transitionEffect: "tube",
  //     // transitionEffect: "zoom-in-out",
  //     // transitionEffect: "rotate",
  //     transitionEffect: "fade",
  //     transitionDuration: 800,
  //     animationEffect: "fade",
  //     animationDuration: 800,
  //     slideShow: {
  //         autoStart: true,
  //         speed: 3000
  //     },
  //     arrows: true,
  //     infobar: false,
  //     toolbar: false,
  //     hash: false
  // });

  if ($(".video").exists()) {
    $('[data-fancybox="video"]').fancybox({
      transitionEffect: "fade",
      transitionDuration: 800,
      animationEffect: "fade",
      animationDuration: 800,
      arrows: true,
      infobar: false,
      toolbar: true,
      hash: false,
    });
  }
};

/* Owl */
VNS_FRAMEWORK.OwlPage = function () {
  if ($(".owl-slideshow").exists()) {
    $(".owl-slideshow").owlCarousel({
      items: 1,
      rewind: true,
      autoplay: true,
      loop: true,
      lazyLoad: false,
      mouseDrag: false,
      touchDrag: false,
      // animateIn: 'animate__animated animate__fadeInLeft',
      // animateOut: 'animate__animated animate__fadeOutRight',
      margin: 0,
      smartSpeed: 500,
      autoplaySpeed: 1500,
      nav: false,
      dots: false,
    });
    $(".prev-slideshow").click(function () {
      $(".owl-slideshow").trigger("prev.owl.carousel");
    });
    $(".next-slideshow").click(function () {
      $(".owl-slideshow").trigger("next.owl.carousel");
    });
  }
};

/* Owl Data */
VNS_FRAMEWORK.OwlData = function (obj) {
  if (!isExist(obj)) return false;
  var xsm_items = obj.attr("data-xsm-items");
  var sm_items = obj.attr("data-sm-items");
  var md_items = obj.attr("data-md-items");
  var lg_items = obj.attr("data-lg-items");
  var xlg_items = obj.attr("data-xlg-items");
  var rewind = obj.attr("data-rewind");
  var autoplay = obj.attr("data-autoplay");
  var loop = obj.attr("data-loop");
  var lazyLoad = obj.attr("data-lazyload");
  var mouseDrag = obj.attr("data-mousedrag");
  var touchDrag = obj.attr("data-touchdrag");
  var animations = obj.attr("data-animations");
  var smartSpeed = obj.attr("data-smartspeed");
  var autoplaySpeed = obj.attr("data-autoplayspeed");
  var autoplayTimeout = obj.attr("data-autoplaytimeout");
  var dots = obj.attr("data-dots");
  var nav = obj.attr("data-nav");
  var navText = false;
  var navContainer = false;
  var responsive = {};
  var responsiveClass = true;
  var responsiveRefreshRate = 200;

  if (xsm_items != "") {
    xsm_items = xsm_items.split(":");
  }
  if (sm_items != "") {
    sm_items = sm_items.split(":");
  }
  if (md_items != "") {
    md_items = md_items.split(":");
  }
  if (lg_items != "") {
    lg_items = lg_items.split(":");
  }
  if (xlg_items != "") {
    xlg_items = xlg_items.split(":");
  }
  if (rewind == 1) {
    rewind = true;
  } else {
    rewind = false;
  }
  if (autoplay == 1) {
    autoplay = true;
  } else {
    autoplay = false;
  }
  if (loop == 1) {
    loop = true;
  } else {
    loop = false;
  }
  if (lazyLoad == 1) {
    lazyLoad = true;
  } else {
    lazyLoad = false;
  }
  if (mouseDrag == 1) {
    mouseDrag = true;
  } else {
    mouseDrag = false;
  }
  if (animations != "") {
    animations = animations;
  } else {
    animations = false;
  }
  if (smartSpeed > 0) {
    smartSpeed = Number(smartSpeed);
  } else {
    smartSpeed = 800;
  }
  if (autoplaySpeed > 0) {
    autoplaySpeed = Number(autoplaySpeed);
  } else {
    autoplaySpeed = 800;
  }
  if (autoplayTimeout > 0) {
    autoplayTimeout = Number(autoplayTimeout);
  } else {
    autoplayTimeout = 5000;
  }
  if (dots == 1) {
    dots = true;
  } else {
    dots = false;
  }
  if (nav == 1) {
    nav = true;
    navText = obj.attr("data-navtext");
    navContainer = obj.attr("data-navcontainer");

    if (navText != "") {
      navText =
        navText.indexOf("|") > 0 ? navText.split("|") : navText.split(":");
      navText = [navText[0], navText[1]];
    }

    if (navContainer != "") {
      navContainer = navContainer;
    }
  } else {
    nav = false;
  }

  responsive = {
    0: {
      items: Number(xsm_items[0]),
      margin: Number(xsm_items[1]),
    },
    480: {
      items: Number(sm_items[0]),
      margin: Number(sm_items[1]),
    },
    768: {
      items: Number(md_items[0]),
      margin: Number(md_items[1]),
    },
    992: {
      items: Number(lg_items[0]),
      margin: Number(lg_items[1]),
    },
    1200: {
      items: Number(xlg_items[0]),
      margin: Number(xlg_items[1]),
    },
  };

  obj.owlCarousel({
    rewind: rewind,
    autoplay: autoplay,
    loop: loop,
    lazyLoad: lazyLoad,
    mouseDrag: mouseDrag,
    touchDrag: touchDrag,
    smartSpeed: smartSpeed,
    autoplaySpeed: autoplaySpeed,
    autoplayTimeout: autoplayTimeout,
    dots: dots,
    nav: nav,
    navText: navText,
    navContainer: navContainer,
    responsiveClass: responsiveClass,
    responsiveRefreshRate: responsiveRefreshRate,
    responsive: responsive,
    onChange: function (event) {
      var element = event.target;
      var item = event.item.index;
      var videoWrap = $(element)
        .find(".owl-item")
        .eq(item)
        .find(".item-video iframe");
      $(element).trigger("stop.owl.video");
      videoWrap && videoWrap.remove();
    },
    onChanged: function (event) {
      var element = event.target;
      var item = event.item.index;
      var videoWrap = $(element)
        .find(".owl-item")
        .eq(item)
        .find(".item-video .owl-video-play-icon");
      videoWrap.click() && $(element).trigger("stop.owl.autoplay");
      if (videoWrap.length > 0) {
        $(".slide-text").addClass("mobi-none");
      } else {
        $(".slide-text").removeClass("mobi-none");
      }
    },
  });

  if (autoplay) {
    obj.on("translate.owl.carousel", function (event) {
      obj.trigger("stop.owl.autoplay");
    });

    obj.on("translated.owl.carousel", function (event) {
      obj.trigger("play.owl.autoplay", [autoplayTimeout]);
    });
  }

  if (animations && isExist(obj.find("[owl-item-animation]"))) {
    var animation_now = "";
    var animation_count = 0;
    var animations_excuted = [];
    var animations_list = animations.indexOf(",")
      ? animations.split(",")
      : animations;

    obj.on("changed.owl.carousel", function (event) {
      $(this)
        .find(".owl-item.active")
        .find("[owl-item-animation]")
        .removeClass(animation_now);
    });

    obj.on("translate.owl.carousel", function (event) {
      var item = event.item.index;

      if (Array.isArray(animations_list)) {
        var animation_trim = animations_list[animation_count].trim();

        if (!animations_excuted.includes(animation_trim)) {
          animation_now = "animate__animated " + animation_trim;
          animations_excuted.push(animation_trim);
          animation_count++;
        }

        if (animations_excuted.length == animations_list.length) {
          animation_count = 0;
          animations_excuted = [];
        }
      } else {
        animation_now = "animate__animated " + animations_list.trim();
      }
      $(this)
        .find(".owl-item")
        .eq(item)
        .find("[owl-item-animation]")
        .addClass(animation_now);
    });
  }
};
/* Owl Page */
VNS_FRAMEWORK.OwlPage2 = function () {
  if (isExist($(".owl-page"))) {
    $(".owl-page").each(function () {
      VNS_FRAMEWORK.OwlData($(this));
    });
  }
};
VNS_FRAMEWORK.SwiperLibary = function () {
  if ($(".mySwiper").exists()) {
    new Swiper(".mySwiper", {
      loop: true,
      autoplay: {
        delay: 5000,
        disableOnInteraction: false,
      },
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
      pagination: {
        el: ".swiper-pagination",
        clickable: true,
      },
      clickable: true,
    });
  }
};

var VNS_FRAMEWORK = VNS_FRAMEWORK || {};

VNS_FRAMEWORK.SwiperData = function (obj, customOptions = {}) {
  if (!obj.length) return false;

  // Lấy data attributes cơ bản
  let loop = obj.attr("data-loop") == "1" ? true : false;
  let autoplay = obj.attr("data-autoplay") == "1" ? true : false;
  let autoplayTimeout = Number(obj.attr("data-autoplaytimeout")) || 5000;
  let speed = Number(obj.attr("data-smartspeed")) || 800;
  let dots = obj.attr("data-dots") == "1" ? true : false;
  let nav = obj.attr("data-nav") == "1" ? true : false;

  // Xử lý Breakpoints và Items/Margins
  let itemMarginAttr = obj.attr("data-item-margin") || "1:0";
  let breakpointsAttr = obj.attr("data-breakpoints") || "0|480|768|992|1200";

  let itemMargins = itemMarginAttr.split("|");
  let breakpoints = breakpointsAttr.split("|");

  let swiperBreakpoints = {};

  // Vòng lặp map breakpoints với item:margin tương ứng
  for (let i = 0; i < breakpoints.length; i++) {
    let bp = Number(breakpoints[i].trim());

    // Nếu itemMargins bị thiếu so với breakpoints, lấy giá trị cuối cùng có sẵn
    let val = itemMargins[i]
      ? itemMargins[i]
      : itemMargins[itemMargins.length - 1];
    let parts = val.split(":");

    swiperBreakpoints[bp] = {
      slidesPerView: Number(parts[0]) || 1,
      spaceBetween: Number(parts[1]) || 0,
    };
  }

  // Cấu hình cơ bản
  let baseConfig = {
    loop: loop,
    speed: speed,
    breakpoints: swiperBreakpoints,
  };

  if (autoplay) {
    baseConfig.autoplay = {
      delay: autoplayTimeout,
      disableOnInteraction: false,
    };
  }

  if (dots) {
    baseConfig.pagination = {
      el: obj.find(".swiper-pagination")[0] || ".swiper-pagination",
      clickable: true,
    };
  }

  if (nav) {
    baseConfig.navigation = {
      nextEl: obj.find(".swiper-button-next")[0] || ".swiper-button-next",
      prevEl: obj.find(".swiper-button-prev")[0] || ".swiper-button-prev",
    };
  }

  // Gộp cấu hình mặc định (từ HTML) với cấu hình ghi đè (từ tham số JS)
  let finalOptions = $.extend(true, {}, baseConfig, customOptions);

  return new Swiper(obj[0], finalOptions);
};

VNS_FRAMEWORK.SwiperPage = function () {
  if ($(".swiper-page").length) {
    $(".swiper-page").each(function () {
      this.swiperInstance = VNS_FRAMEWORK.SwiperData($(this));
    });
  }
};
/* Owl pro detail */
VNS_FRAMEWORK.OwlProDetail = function () {
  if ($(".owl-thumb-pro").exists()) {
    $(".owl-thumb-pro").owlCarousel({
      items: 4,
      lazyLoad: false,
      mouseDrag: true,
      touchDrag: true,
      margin: 10,
      smartSpeed: 250,
      nav: false,
      dots: false,
    });
    $(".prev-thumb-pro").click(function () {
      $(".owl-thumb-pro").trigger("prev.owl.carousel");
    });
    $(".next-thumb-pro").click(function () {
      $(".owl-thumb-pro").trigger("next.owl.carousel");
    });
  }
};

/* Slick page */
VNS_FRAMEWORK.SlickPage = function () {
  if ($(".slick-xuatnhapkhau").exists()) {
    $(".slick-xuatnhapkhau").slick({
      vertical: false, //Chay dọc
      slidesToShow: 3, //Số item hiển thị
      slidesToScroll: 1, //Số item cuộn khi chạy
      autoplay: true, //Tự động chạy
      autoplaySpeed: 3000, //Tốc độ chạy
      speed: 1000, //Tốc độ chuyển slider
      arrows: false, //Hiển thị mũi tên
      dots: false, //Hiển thị dấu chấm
    });
  }
};

/* Cart */
VNS_FRAMEWORK.Cart = function () {
  $("body").on("click", ".addcart", function () {
    var mau = $(".color-pro-detail input:checked").val()
      ? $(".color-pro-detail input:checked").val()
      : 0;
    var size = $(".size-pro-detail input:checked").val()
      ? $(".size-pro-detail input:checked").val()
      : 0;
    var id = $(this).data("id");
    var action = $(this).data("action");
    var quantity = $(".qty-pro").val() ? $(".qty-pro").val() : 1;

    if (id) {
      $.ajax({
        url: "ajax/ajax_cart.php",
        type: "POST",
        dataType: "json",
        async: false,
        data: {
          cmd: "add-cart",
          id: id,
          mau: mau,
          size: size,
          quantity: quantity,
        },
        success: function (result) {
          if (action == "addnow") {
            $(".count-cart").html(result.max);
            $.ajax({
              url: "ajax/ajax_cart.php",
              type: "POST",
              dataType: "html",
              async: false,
              data: { cmd: "popup-cart" },
              success: function (result) {
                $("#popup-cart .modal-body").html(result);
                $("#popup-cart").modal("show");
              },
            });
          } else if (action == "buynow") {
            window.location = CONFIG_BASE + "gio-hang";
          }
        },
      });
    }
  });

  $("body").on("click", ".del-procart", function () {
    if (confirm(LANG["delete_product_from_cart"])) {
      var code = $(this).data("code");
      var ship = $(".price-ship").val();

      $.ajax({
        type: "POST",
        url: "ajax/ajax_cart.php",
        dataType: "json",
        data: { cmd: "delete-cart", code: code, ship: ship },
        success: function (result) {
          $(".count-cart").html(result.max);
          if (result.max) {
            $(".price-temp").val(result.temp);
            $(".load-price-temp").html(result.tempText);
            $(".price-total").val(result.total);
            $(".load-price-total").html(result.totalText);
            $(".procart-" + code).remove();
          } else {
            $(".wrap-cart").html(
              '<a href="" class="empty-cart text-decoration-none"><i class="fa fa-cart-arrow-down"></i><p>' +
                LANG["no_products_in_cart"] +
                "</p><span>" +
                LANG["back_to_home"] +
                "</span></a>",
            );
          }
        },
      });
    }
  });

  $("body").on("click", ".counter-procart", function () {
    var $button = $(this);
    var quantity = 1;
    var input = $button.parent().find("input");
    var id = input.data("pid");
    var code = input.data("code");
    var oldValue = $button.parent().find("input").val();
    if ($button.text() == "+") quantity = parseFloat(oldValue) + 1;
    else if (oldValue > 1) quantity = parseFloat(oldValue) - 1;
    $button.parent().find("input").val(quantity);
    update_cart(id, code, quantity);
  });

  $("body").on("change", "input.quantity-procat", function () {
    var quantity = $(this).val();
    var id = $(this).data("pid");
    var code = $(this).data("code");
    update_cart(id, code, quantity);
  });

  if ($(".select-city-cart").exists()) {
    $(".select-city-cart").change(function () {
      var id = $(this).val();
      load_district(id);
      load_ship();
    });
  }

  if ($(".select-district-cart").exists()) {
    $(".select-district-cart").change(function () {
      var id = $(this).val();
      load_wards(id);
      load_ship();
    });
  }

  if ($(".select-wards-cart").exists()) {
    $(".select-wards-cart").change(function () {
      var id = $(this).val();
      load_ship(id);
    });
  }

  if ($(".payments-label").exists()) {
    $(".payments-label").click(function () {
      var payments = $(this).data("payments");
      $(".payments-cart .payments-label, .payments-info").removeClass("active");
      $(this).addClass("active");
      $(".payments-info-" + payments).addClass("active");
    });
  }

  if ($(".color-pro-detail").exists()) {
    $(".color-pro-detail").click(function () {
      $(".color-pro-detail").removeClass("active");
      $(this).addClass("active");

      var id_mau = $("input[name=color-pro-detail]:checked").val();
      var idpro = $(this).data("idpro");

      $.ajax({
        url: "ajax/ajax_color.php",
        type: "POST",
        dataType: "html",
        data: { id_mau: id_mau, idpro: idpro },
        success: function (result) {
          if (result != "") {
            $(".left-pro-detail").html(result);
            MagicZoom.refresh("Zoom-1");
            VNS_FRAMEWORK.OwlProDetail();
          }
        },
      });
    });
  }

  if ($(".size-pro-detail").exists()) {
    $(".size-pro-detail").click(function () {
      $(".size-pro-detail").removeClass("active");
      $(this).addClass("active");
    });
  }

  if ($(".quantity-pro-detail span").exists()) {
    $(".quantity-pro-detail span").click(function () {
      var $button = $(this);
      var oldValue = $button.parent().find("input").val();
      if ($button.text() == "+") {
        var newVal = parseFloat(oldValue) + 1;
      } else {
        if (oldValue > 1) var newVal = parseFloat(oldValue) - 1;
        else var newVal = 1;
      }
      $button.parent().find("input").val(newVal);
    });
  }
};

/* Paging ajax */
VNS_FRAMEWORK.PagingAjax = function (list, element, type, perpage) {
  loadPagingAjax(
    "ajax/ajax_paging.php?perpage=" +
      perpage +
      "&idList=" +
      list +
      "&type=" +
      type,
    element,
  );
};

/* Paging product */
VNS_FRAMEWORK.PagingProduct = function () {
  if ($(".paging-product-category").exists()) {
    var list = $(".paging-product-category").data("list");
    VNS_FRAMEWORK.PagingAjax(list, ".paging-product-category", "product", 8);
    $(".product-list li").click(function () {
      list = $(this).data("list");
      $(".product-list li").removeClass("active");
      $(this).addClass("active");
      VNS_FRAMEWORK.PagingAjax(list, ".paging-product-category", "product", 8);
    });
  }
};

/* ToggleSearch */
VNS_FRAMEWORK.ToggleSearch = function () {
  if ($(".btn-search").exists()) {
    $(".search_open").click(function () {
      $(".search_box_hide").toggleClass("opening");
    });
  }
};

/*Ajax bản đồ*/
VNS_FRAMEWORK.AjaxBando = function () {
  if ($(".click-map.active").exists()) {
    $(".click-map.active").each(function () {
      var id = $(this).data("id");
      loadPagingAjax("ajax/ajax_bando.php?id=" + id, ".load-map");
    });
    $(".click-map").click(function () {
      $(this).parents(".title-map").find(".click-map").removeClass("active");
      $(this).addClass("active");
      var id = $(this).data("id");
      loadPagingAjax("ajax/ajax_bando.php?id=" + id, ".load-map");
    });
  }
};

/*Hiệu ứng Logo*/
VNS_FRAMEWORK.LogoLoad = function () {
  jQuery.browser = {};
  (function () {
    jQuery.browser.msie = false;
    jQuery.browser.version = 0;
    if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
      jQuery.browser.msie = true;
      jQuery.browser.version = RegExp.$1;
    }
  })();
  if ($(".peShiner").exists()) {
    var api = $(".peShiner").peShiner({
      api: true,
      paused: true,
      reverse: true,
      repeat: 1,
      color: "fireHL",
    }); //ma mau dac biet: monoHL, oceanHL, fireHL
    api.resume();
  }
  if ($(".peShiner2").exists()) {
    var api = $(".peShiner2").peShiner({
      api: true,
      paused: true,
      reverse: true,
      repeat: 1,
      color: "fireHL",
    }); //ma mau dac biet: monoHL, oceanHL, fireHL
    api.resume();
  }
};

if ($(".form-cart").exists()) {
  $(".btn-cart").click(function () {
    var httt = "";
    if ($(".payments-label.active").exists()) {
      httt = $(".payments-label.active")
        .parents(".payments-cart")
        .find("input")
        .val();
    }
    var ten = $(".input-cart input[name='ten']").val();
    var dienthoai = $(".input-cart input[name='dienthoai']").val();
    var city = $(".select-city-cart option:selected").val();
    var district = $(".select-district-cart option:selected").val();
    var wards = $(".select-wards-cart option:selected").val();
    var diachi = $(".input-cart input[name='diachi']").val();
    if (
      httt != "" &&
      ten != "" &&
      dienthoai != "" &&
      city != "" &&
      district != "" &&
      wards != "" &&
      diachi != ""
    ) {
      $("#cart-notify").modal("show");
    }
  });
}
$(".content-tabs-pro-detail table").wrap("<div class='responsive-item'></div>");
/* Ready */
$(document).ready(function () {
  VNS_FRAMEWORK.Tools();
  VNS_FRAMEWORK.Popup();
  VNS_FRAMEWORK.WowAnimation();
  VNS_FRAMEWORK.AltImages();
  //VNS_FRAMEWORK.BackToTop();
  VNS_FRAMEWORK.FixMenu();
  VNS_FRAMEWORK.Mmenu();
  VNS_FRAMEWORK.OwlPage();
  VNS_FRAMEWORK.OwlPage2();
  VNS_FRAMEWORK.OwlProDetail();
  VNS_FRAMEWORK.SwiperLibary();
  VNS_FRAMEWORK.SwiperPage();
  VNS_FRAMEWORK.SlickPage();
  VNS_FRAMEWORK.Toc();
  VNS_FRAMEWORK.Cart();
  VNS_FRAMEWORK.SimplyScroll();
  VNS_FRAMEWORK.Tabs();
  VNS_FRAMEWORK.Videos();
  VNS_FRAMEWORK.Photobox();
  VNS_FRAMEWORK.Search();
  VNS_FRAMEWORK.DatetimePicker();
  VNS_FRAMEWORK.LogoLoad();
  // VNS_FRAMEWORK.ToggleSearch();
  // VNS_FRAMEWORK.PagingProduct();
});

$(document).ready(function () {
  "use strict";
  var progressPath = document.querySelector(".progress-wrap path");
  var pathLength = progressPath.getTotalLength();
  progressPath.style.transition = progressPath.style.WebkitTransition = "none";
  progressPath.style.strokeDasharray = pathLength + " " + pathLength;
  progressPath.style.strokeDashoffset = pathLength;
  progressPath.getBoundingClientRect();
  progressPath.style.transition = progressPath.style.WebkitTransition =
    "stroke-dashoffset 10ms linear";
  var updateProgress = function () {
    var scroll = $(window).scrollTop();
    var height = $(document).height() - $(window).height();
    var progress = pathLength - (scroll * pathLength) / height;
    progressPath.style.strokeDashoffset = progress;
  };
  updateProgress();
  $(window).scroll(updateProgress);
  var offset = 150;
  var duration = 550;
  $(window).on("scroll", function () {
    if ($(this).scrollTop() > offset) {
      $(".progress-wrap").addClass("active-progress");
    } else {
      $(".progress-wrap").removeClass("active-progress");
    }
  });
  $(".progress-wrap").on("click", function (event) {
    event.preventDefault();
    $("html, body").animate(
      {
        scrollTop: 0,
      },
      duration,
    );
    return false;
  });
  function test() {
    console.log("test2");
  }
});

const io = new IntersectionObserver(
  (entries, obs) => {
    entries.forEach((entry) => {
      if (entry.isIntersecting) {
        const el = entry.target;
        if (el.dataset.src) {
          el.src = el.dataset.src;
          el.removeAttribute("data-src");
        }
        obs.unobserve(el);
      }
    });
  },
  { rootMargin: "200px 0px" },
);

// Observe ảnh sẵn có
document.querySelectorAll("img[data-src]").forEach((el) => io.observe(el));

// Theo dõi ảnh mới từ AJAX
const mo = new MutationObserver((mutations) => {
  mutations.forEach((mutation) => {
    mutation.addedNodes.forEach((node) => {
      if (node.nodeType === 1) {
        if (node.matches("img[data-src]")) {
          io.observe(node);
        }
        node
          .querySelectorAll?.("img[data-src]")
          .forEach((el) => io.observe(el));
      }
    });
  });
});

mo.observe(document.body, { childList: true, subtree: true });

document.addEventListener("DOMContentLoaded", function () {
  const allSubMenuItems = document.querySelectorAll(
    ".menu-top > ul > li > ul li",
  );
  const mainHeader = document.getElementById("menu");

  // Hàm tổng quát để tính toán tọa độ và co giãn menu con
  function positionSubMenu(item, subMenu) {
    const rect = item.getBoundingClientRect();
    const windowHeight = window.innerHeight;

    // BẮT BỆNH ĐỘNG: Lấy chiều cao thực tế của #menu ngay tại thời điểm hover/scroll
    // Nếu không tìm thấy thẻ #menu, mặc định sẽ trả về 0
    const currentHeaderHeight = mainHeader
      ? mainHeader.getBoundingClientRect().height
      : 0;

    // 1. Tính toán khoảng trống dựa trên chiều cao THỰC TẾ vừa đo được
    const spaceBelow = windowHeight - rect.top - 10;
    const spaceAbove = rect.bottom - currentHeaderHeight - 10;

    // Luôn luôn bám sát vào cạnh phải của mục cha
    subMenu.style.left = rect.right + "px";

    // 2. So sánh hướng tối ưu để hiển thị
    if (spaceBelow >= spaceAbove || spaceBelow > 320) {
      // HƯỚNG ĐỔ XUỐNG
      subMenu.style.bottom = "auto";
      subMenu.style.top = rect.top + "px";
      subMenu.style.maxHeight = spaceBelow + "px";
    } else {
      // HƯỚNG XỔ NGƯỢC LÊN (Bị chặn thông minh cách mép dưới của chiều cao menu thực tế 10px)
      subMenu.style.top = "auto";
      subMenu.style.bottom = windowHeight - rect.bottom + "px";
      subMenu.style.maxHeight = spaceAbove + "px";
    }
  }

  allSubMenuItems.forEach((item) => {
    const subMenu = item.querySelector(":scope > ul");
    if (!subMenu) return;

    item.addEventListener("mouseenter", function () {
      positionSubMenu(item, subMenu);
      item.classList.add("submenu-opening");
    });

    item.addEventListener("mouseleave", function () {
      item.classList.remove("submenu-opening");
    });
  });

  // Lắng nghe sự kiện cuộn đa cấp toàn cục
  document.addEventListener(
    "scroll",
    function (e) {
      if (e.target.closest && e.target.closest(".menu-top")) {
        const openItems = document.querySelectorAll(".submenu-opening");
        openItems.forEach((openItem) => {
          const targetSubMenu = openItem.querySelector(":scope > ul");
          if (targetSubMenu) {
            positionSubMenu(openItem, targetSubMenu);
          }
        });
      }
    },
    true,
  );
});

(function () {
  // 1. Khai báo tất cả các phần tử trước
  const megaBtn = document.getElementById("megaBtn");
  const mega = document.getElementById("mega");
  const closeMega = document.getElementById("closeMega");
  const s3 = document.getElementById("s3");
  const sf3 = document.getElementById("sf3");
  const closeS3 = document.getElementById("closeS3");
  const moreCta = document.getElementById("moreCta");
  const ctaMenu = document.getElementById("ctaMenu");

  // 2. Kiểm tra an toàn trước khi gán sự kiện (để tránh lỗi nếu trang này không có nút đó)
  if (megaBtn && mega) {
    megaBtn.onclick = () => mega.classList.toggle("open");
  }
  if (closeMega && mega) {
    closeMega.onclick = () => mega.classList.remove("open");
  }
  if (s3 && sf3) {
    s3.onclick = () => sf3.classList.add("open");
  }
  if (closeS3 && sf3) {
    closeS3.onclick = () => sf3.classList.remove("open");
  }
  if (moreCta && ctaMenu) {
    moreCta.onclick = () => ctaMenu.classList.toggle("open");
  }
})();
