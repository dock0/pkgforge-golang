FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-ef5ab32
RUN pacman -S --needed --noconfirm go zip
