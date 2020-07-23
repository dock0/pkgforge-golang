FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-f4e61f4
RUN pacman -S --needed --noconfirm go zip
