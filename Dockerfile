FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-aa7379b
RUN pacman -S --needed --noconfirm go zip
