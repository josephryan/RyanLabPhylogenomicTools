use ExtUtils::MakeMaker;

WriteMakefile(NAME      => 'RyanLabPhylogenomicTools',
              AUTHOR    => 'Joseph Ryan <joseph.ryan@whitney.ufl.edu',
              PREREQ_PM => { 'JFR::Fasta' => '1.04' },
              EXE_FILES => ['filter_ogs_write_scripts', 'make_pdf_w_color_labels', 'ortho_diamond', 'remove_empty_seqs', 'remove_short_and_sort']);
