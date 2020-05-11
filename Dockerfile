FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-80cda0f
RUN pacman -S --needed --noconfirm go zip
