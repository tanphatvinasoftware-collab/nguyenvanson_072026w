<?php

declare(strict_types=1);

use Phinx\Migration\AbstractMigration;

final class AddPhoto2ToPhoto extends AbstractMigration
{
    public function change(): void
    {
        $tablePhoto = $this->table('photo');
        $tablePhoto->addColumn('photo2', 'string', ['limit' => 255,'null' => true])->update();
    }
}
