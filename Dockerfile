FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-98d7bbd
RUN pacman -S --needed --noconfirm go zip
