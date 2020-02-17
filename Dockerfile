FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-8dba392
RUN pacman -S --needed --noconfirm go zip
