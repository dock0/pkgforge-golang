FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-836eeaa
RUN pacman -S --needed --noconfirm go zip
