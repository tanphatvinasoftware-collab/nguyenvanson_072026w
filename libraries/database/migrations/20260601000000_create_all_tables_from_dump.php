<?php
use Phinx\Migration\AbstractMigration;

class CreateAllTablesFromDump extends AbstractMigration
{
    public function change(): void
    {
        if (!$this->hasTable('city')) {
            $this->table('city')
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('tenkhongdau', 'string', ['null' => true])
                ->addColumn('matp', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('code', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('contact')) {
            $this->table('contact')
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('email', 'string', ['null' => true])
                ->addColumn('dienthoai', 'string', ['null' => true])
                ->addColumn('taptin', 'string', ['null' => true])
                ->addColumn('tieude', 'string', ['null' => true])
                ->addColumn('noidung', 'string', ['null' => true])
                ->addColumn('ghichu', 'string', ['null' => true])
                ->addColumn('diachi', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('counter')) {
            $this->table('counter')
                ->addColumn('tm', 'integer', ['null' => true])
                ->addColumn('ip', 'string', ['null' => true])
                ->addColumn('user_agent', 'string', ['null' => true])
                ->addColumn('devicetype', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('district')) {
            $this->table('district')
                ->addColumn('id_city', 'integer', ['null' => true])
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('tenkhongdau', 'string', ['null' => true])
                ->addColumn('maqh', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('code', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('excel')) {
            $this->table('excel')
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('gallery')) {
            $this->table('gallery')
                ->addColumn('id_photo', 'integer', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('hash', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('id_mau', 'integer', ['null' => true])
                ->addColumn('taptin', 'string', ['null' => true])
                ->addColumn('link_video', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('com', 'string', ['null' => true])
                ->addColumn('kind', 'string', ['null' => true])
                ->addColumn('val', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('lang')) {
            $this->table('lang')
                ->addColumn('giatri', 'string', ['null' => true])
                ->addColumn('langvi', 'string', ['null' => true])
                ->addColumn('langen', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('member')) {
            $this->table('member')
                ->addColumn('id_social', 'boolean', ['null' => true])
                ->addColumn('username', 'string', ['null' => true])
                ->addColumn('password', 'string', ['null' => true])
                ->addColumn('maxacnhan', 'string', ['null' => true])
                ->addColumn('avatar', 'string', ['null' => true])
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('dienthoai', 'string', ['null' => true])
                ->addColumn('email', 'string', ['null' => true])
                ->addColumn('diachi', 'string', ['null' => true])
                ->addColumn('gioitinh', 'boolean', ['null' => true])
                ->addColumn('login_session', 'string', ['null' => true])
                ->addColumn('lastlogin', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaysinh', 'integer', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('news')) {
            $this->table('news')
                ->addColumn('id_list', 'integer', ['null' => true])
                ->addColumn('id_item', 'integer', ['null' => true])
                ->addColumn('id_cat', 'integer', ['null' => true])
                ->addColumn('id_sub', 'integer', ['null' => true])
                ->addColumn('id_tags', 'string', ['null' => true])
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('luotxem', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('newsletter')) {
            $this->table('newsletter')
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('taptin', 'string', ['null' => true])
                ->addColumn('email', 'string', ['null' => true])
                ->addColumn('dienthoai', 'string', ['null' => true])
                ->addColumn('chude', 'string', ['null' => true])
                ->addColumn('noidung', 'string', ['null' => true])
                ->addColumn('ghichu', 'string', ['null' => true])
                ->addColumn('tinhtrang', 'string', ['null' => true])
                ->addColumn('diachi', 'string', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('news_cat')) {
            $this->table('news_cat')
                ->addColumn('id_list', 'integer', ['null' => true])
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('news_item')) {
            $this->table('news_item')
                ->addColumn('id_list', 'integer', ['null' => true])
                ->addColumn('id_cat', 'integer', ['null' => true])
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('news_list')) {
            $this->table('news_list')
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('news_sub')) {
            $this->table('news_sub')
                ->addColumn('id_list', 'integer', ['null' => true])
                ->addColumn('id_cat', 'integer', ['null' => true])
                ->addColumn('id_item', 'integer', ['null' => true])
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('order')) {
            $this->table('order')
                ->addColumn('id_user', 'integer', ['null' => true])
                ->addColumn('madonhang', 'string', ['null' => true])
                ->addColumn('hoten', 'string', ['null' => true])
                ->addColumn('dienthoai', 'string', ['null' => true])
                ->addColumn('diachi', 'string', ['null' => true])
                ->addColumn('email', 'string', ['null' => true])
                ->addColumn('httt', 'integer', ['null' => true])
                ->addColumn('tamtinh', 'decimal', ['null' => true])
                ->addColumn('tonggia', 'decimal', ['null' => true])
                ->addColumn('city', 'integer', ['null' => true])
                ->addColumn('district', 'integer', ['null' => true])
                ->addColumn('wards', 'integer', ['null' => true])
                ->addColumn('phiship', 'decimal', ['null' => true])
                ->addColumn('yeucaukhac', 'string', ['null' => true])
                ->addColumn('ghichu', 'string', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('tinhtrang', 'integer', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('order_detail')) {
            $this->table('order_detail')
                ->addColumn('id_product', 'integer', ['null' => true])
                ->addColumn('id_order', 'integer', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('code', 'string', ['null' => true])
                ->addColumn('mau', 'string', ['null' => true])
                ->addColumn('size', 'string', ['null' => true])
                ->addColumn('gia', 'decimal', ['null' => true])
                ->addColumn('giamoi', 'decimal', ['null' => true])
                ->addColumn('soluong', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('permission')) {
            $this->table('permission')
                ->addColumn('ma', 'integer', ['null' => true])
                ->addColumn('ma_nhom_quyen', 'integer', ['null' => true])
                ->addColumn('quyen', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('permission_group')) {
            $this->table('permission_group')
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('phone')) {
            $this->table('phone')
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('sodienthoai', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('photo')) {
            $this->table('photo')
                ->addColumn('noibat', 'integer', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('link', 'string', ['null' => true])
                ->addColumn('link_video', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('act', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product')) {
            $this->table('product')
                ->addColumn('id_list', 'integer', ['null' => true])
                ->addColumn('id_item', 'integer', ['null' => true])
                ->addColumn('id_cat', 'integer', ['null' => true])
                ->addColumn('id_sub', 'integer', ['null' => true])
                ->addColumn('id_brand', 'integer', ['null' => true])
                ->addColumn('id_size', 'string', ['null' => true])
                ->addColumn('id_mau', 'string', ['null' => true])
                ->addColumn('id_tags', 'string', ['null' => true])
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('id_tinh', 'integer', ['null' => true])
                ->addColumn('id_quan', 'integer', ['null' => true])
                ->addColumn('id_tygia', 'integer', ['null' => true])
                ->addColumn('id_huong', 'integer', ['null' => true])
                ->addColumn('dientich', 'integer', ['null' => true])
                ->addColumn('diachivi', 'string', ['null' => true])
                ->addColumn('diachien', 'string', ['null' => true])
                ->addColumn('giatext', 'decimal', ['null' => true])
                ->addColumn('giaso', 'decimal', ['null' => true])
                ->addColumn('photo2', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('masp', 'string', ['null' => true])
                ->addColumn('gia', 'decimal', ['null' => true])
                ->addColumn('giakm', 'decimal', ['null' => true])
                ->addColumn('giamoi', 'decimal', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('luotxem', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product_brand')) {
            $this->table('product_brand')
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product_cat')) {
            $this->table('product_cat')
                ->addColumn('id_list', 'integer', ['null' => true])
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product_item')) {
            $this->table('product_item')
                ->addColumn('id_list', 'integer', ['null' => true])
                ->addColumn('id_cat', 'integer', ['null' => true])
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product_list')) {
            $this->table('product_list')
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('photo2', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('link', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product_mau')) {
            $this->table('product_mau')
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('mau', 'string', ['null' => true])
                ->addColumn('loaihienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product_price')) {
            $this->table('product_price')
                ->addColumn('id_mau', 'integer', ['null' => true])
                ->addColumn('id_size', 'integer', ['null' => true])
                ->addColumn('id_loai', 'integer', ['null' => true])
                ->addColumn('id_product', 'integer', ['null' => true])
                ->addColumn('gia', 'decimal', ['null' => true])
                ->addColumn('giamoi', 'decimal', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product_size')) {
            $this->table('product_size')
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('product_sub')) {
            $this->table('product_sub')
                ->addColumn('id_list', 'integer', ['null' => true])
                ->addColumn('id_cat', 'integer', ['null' => true])
                ->addColumn('id_item', 'integer', ['null' => true])
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('pushonesignal')) {
            $this->table('pushonesignal')
                ->addColumn('number', 'integer', ['null' => true])
                ->addColumn('name', 'string', ['null' => true])
                ->addColumn('link', 'string', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('description', 'string', ['null' => true])
                ->addColumn('status', 'integer', ['null' => true])
                ->addColumn('date', 'string', ['null' => true])
                ->addColumn('times', 'integer', ['null' => true])
                ->addColumn('time_star', 'integer', ['null' => true])
                ->addColumn('gio', 'integer', ['null' => true])
                ->addColumn('phut', 'integer', ['null' => true])
                ->addColumn('solancon', 'integer', ['null' => true])
                ->addColumn('timegannhat', 'integer', ['null' => true])
                ->addColumn('test', 'integer', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('search')) {
            $this->table('search')
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('min', 'decimal', ['null' => true])
                ->addColumn('max', 'decimal', ['null' => true])
                ->addColumn('tygia', 'decimal', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('stt', 'boolean', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('seo')) {
            $this->table('seo')
                ->addColumn('idmuc', 'integer', ['null' => true])
                ->addColumn('com', 'string', ['null' => true])
                ->addColumn('act', 'string', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('titlevi', 'string', ['null' => true])
                ->addColumn('keywordsvi', 'string', ['null' => true])
                ->addColumn('descriptionvi', 'string', ['null' => true])
                ->addColumn('titleen', 'string', ['null' => true])
                ->addColumn('keywordsen', 'string', ['null' => true])
                ->addColumn('descriptionen', 'string', ['null' => true])
                ->addColumn('rbindex', 'integer', ['null' => true])
                ->addColumn('canonical', 'string', ['null' => true])
                ->addColumn('ogsitename', 'string', ['null' => true])
                ->addColumn('ogtype', 'string', ['null' => true])
                ->addColumn('ogurl', 'string', ['null' => true])
                ->addColumn('seo_focusvi', 'string', ['null' => true])
                ->addColumn('seo_focusen', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('seopage')) {
            $this->table('seopage')
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('titlevi', 'string', ['null' => true])
                ->addColumn('keywordsvi', 'string', ['null' => true])
                ->addColumn('descriptionvi', 'string', ['null' => true])
                ->addColumn('titleen', 'string', ['null' => true])
                ->addColumn('keywordsen', 'string', ['null' => true])
                ->addColumn('descriptionen', 'string', ['null' => true])
                ->addColumn('seo_focusvi', 'string', ['null' => true])
                ->addColumn('seo_focusen', 'string', ['null' => true])
                ->addColumn('ogurl', 'string', ['null' => true])
                ->addColumn('ogtype', 'string', ['null' => true])
                ->addColumn('ogsitename', 'string', ['null' => true])
                ->addColumn('rbindex', 'string', ['null' => true])
                ->addColumn('canonical', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('setting')) {
            $this->table('setting')
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('mastertool', 'string', ['null' => true])
                ->addColumn('headjs', 'string', ['null' => true])
                ->addColumn('bodyjs', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('analytics', 'string', ['null' => true])
                ->addColumn('color_header', 'string', ['null' => true])
                ->addColumn('color_logo', 'string', ['null' => true])
                ->addColumn('color_slidebar', 'string', ['null' => true])
                ->addColumn('color_main', 'string', ['null' => true])
                ->addColumn('themes_main', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('static')) {
            $this->table('static')
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('taptin', 'string', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('status')) {
            $this->table('status')
                ->addColumn('trangthai', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('street')) {
            $this->table('street')
                ->addColumn('id_city', 'integer', ['null' => true])
                ->addColumn('id_district', 'integer', ['null' => true])
                ->addColumn('id_wards', 'integer', ['null' => true])
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('tenkhongdau', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('gia', 'decimal', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('tags')) {
            $this->table('tags')
                ->addColumn('noibat', 'boolean', ['null' => true])
                ->addColumn('photo', 'string', ['null' => true])
                ->addColumn('options', 'string', ['null' => true])
                ->addColumn('tenkhongdauvi', 'string', ['null' => true])
                ->addColumn('tenkhongdauen', 'string', ['null' => true])
                ->addColumn('noidungen', 'string', ['null' => true])
                ->addColumn('noidungvi', 'string', ['null' => true])
                ->addColumn('motaen', 'string', ['null' => true])
                ->addColumn('motavi', 'string', ['null' => true])
                ->addColumn('tenen', 'string', ['null' => true])
                ->addColumn('tenvi', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('type', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('user')) {
            $this->table('user')
                ->addColumn('id_nhomquyen', 'integer', ['null' => true])
                ->addColumn('username', 'string', ['null' => true])
                ->addColumn('password', 'string', ['null' => true])
                ->addColumn('maxacnhan', 'string', ['null' => true])
                ->addColumn('avatar', 'string', ['null' => true])
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('dienthoai', 'string', ['null' => true])
                ->addColumn('email', 'string', ['null' => true])
                ->addColumn('diachi', 'string', ['null' => true])
                ->addColumn('gioitinh', 'boolean', ['null' => true])
                ->addColumn('login_session', 'string', ['null' => true])
                ->addColumn('user_token', 'string', ['null' => true])
                ->addColumn('lastlogin', 'string', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('quyen', 'string', ['null' => true])
                ->addColumn('ngaysinh', 'integer', ['null' => true])
                ->addColumn('role', 'boolean', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('user_limit')) {
            $this->table('user_limit')
                ->addColumn('login_ip', 'string', ['null' => true])
                ->addColumn('login_attempts', 'integer', ['null' => true])
                ->addColumn('attempt_time', 'integer', ['null' => true])
                ->addColumn('locked_time', 'integer', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('user_log')) {
            $this->table('user_log')
                ->addColumn('id_user', 'integer', ['null' => true])
                ->addColumn('ip', 'string', ['null' => true])
                ->addColumn('timelog', 'integer', ['null' => true])
                ->addColumn('user_agent', 'string', ['null' => true])
                ->addColumn('devicetype', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('user_online')) {
            $this->table('user_online')
                ->addColumn('session', 'string', ['null' => true])
                ->addColumn('time', 'integer', ['null' => true])
                ->addColumn('ip', 'string', ['null' => true])
                ->create();
        }

        if (!$this->hasTable('wards')) {
            $this->table('wards')
                ->addColumn('id_city', 'integer', ['null' => true])
                ->addColumn('id_district', 'integer', ['null' => true])
                ->addColumn('ten', 'string', ['null' => true])
                ->addColumn('tenkhongdau', 'string', ['null' => true])
                ->addColumn('mapx', 'string', ['null' => true])
                ->addColumn('cap', 'string', ['null' => true])
                ->addColumn('stt', 'integer', ['null' => true])
                ->addColumn('hienthi', 'boolean', ['null' => true])
                ->addColumn('ngaysua', 'integer', ['null' => true])
                ->addColumn('ngaytao', 'integer', ['null' => true])
                ->addColumn('gia', 'decimal', ['null' => true])
                ->create();
        }

    }
}