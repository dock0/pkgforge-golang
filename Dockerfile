FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-bac9afe
RUN pacman -S --needed --noconfirm go zip
