FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-70dfc5f
RUN pacman -S --needed --noconfirm go zip
