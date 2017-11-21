# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Department.create([
    { code: '', name: 'Developer', description: '' },
    { code: '0', name: 'RSUD Temanggung', description: '' },
    { code: '1', name: 'Bidang Keperawatan', description: '' },
    { code: '1.1', name: 'Seksi Keperawatan Rawat Inap', description: '' },
    { code: '1.1.1', name: 'Instalasi Rawat Inap', description: '' },
    { code: '1.1.2', name: 'Komite Keperawatan', description: '' },
    { code: '1.1.3', name: 'Instalasi Maternal Perinatal', description: '' },
    { code: '1.2', name: 'Seksi Keperawatan Rawat Jalan', description: '' },
    { code: '1.2.1', name: 'IGD', description: '' },
    { code: '1.2.2', name: 'HD', description: '' },
    { code: '1.2.3', name: 'IBS', description: '' },
    { code: '1.2.4', name: 'Instalasi Rawat Jalan', description: '' },
    { code: '2', name: 'Bidang Penunjang', description: '' },
    { code: '2.1', name: 'Seksi Penunjang Medis', description: '' },
    { code: '2.1.1', name: 'Instalasi Radiologi', description: '' },
    { code: '2.1.2', name: 'Instalasi Laboratorium', description: '' },
    { code: '2.1.3', name: 'Instalasi Farmasi', description: '' },
    { code: '2.1.4', name: 'Instalasi Gizi', description: '' },
    { code: '2.1.5', name: 'Instalasi BDRS', description: '' },
    { code: '2.1.6', name: 'Instalasi Rehab Medik', description: '' },
    { code: '2.2', name: 'Seksi Penunjang Non Medis', description: '' },
    { code: '2.2.1', name: 'Instalasi Sanitasi', description: '' },
    { code: '2.2.2', name: 'IPSRS', description: '' },
    { code: '2.2.3', name: 'Instalasi CSSD', description: '' },
    { code: '2.2.4', name: 'Instalasi Laundry', description: '' },
    { code: '3', name: 'Bidang Pelayanan', description: '' },
    { code: '3.1', name: 'Seksi Pelayanan Rawat Inap', description: '' },
    { code: '3.1.1', name: 'Komite Medik', description: '' },
    { code: '3.2', name: 'Seksi Pelayanan Rawat Jalan', description: '' },
    { code: '4', name: 'Bidang Bagian Umum', description: '' },
    { code: '4.1', name: 'Sub Bagian Perencanaan', description: '' },
    { code: '4.1.1', name: 'Instalasi SIM', description: '' },
    { code: '4.1.2', name: 'Instalasi Rekam Medis', description: '' },
    { code: '4.2', name: 'Sub Bagian Keuangan', description: '' },
    { code: '4.2.1', name: 'Instalasi Pembayaran', description: '' },
    { code: '4.3', name: 'Sub Bagian RTTU', description: '' },
    { code: '4.3.1', name: 'Unit Gudang', description: '' },
    { code: '4.3.2', name: 'Unit Operator', description: '' }
])

