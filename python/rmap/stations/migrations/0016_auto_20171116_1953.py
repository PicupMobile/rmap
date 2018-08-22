# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-11-16 19:53


from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('stations', '0015_auto_20170417_2117'),
    ]

    operations = [
        migrations.AlterField(
            model_name='stationmetadata',
            name='mqttmaintpath',
            field=models.CharField(default=b'maint', help_text='maint mqtt path for publish', max_length=100),
        ),
    ]
