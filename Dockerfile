FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-5bacef8
RUN pacman -S --needed --noconfirm go zip
