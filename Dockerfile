FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-000d924
RUN pacman -S --needed --noconfirm go zip
