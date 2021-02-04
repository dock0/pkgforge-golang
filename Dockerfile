FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-536446a
RUN pacman -S --needed --noconfirm go zip
