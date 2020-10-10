FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-8614092
RUN pacman -S --needed --noconfirm go zip
