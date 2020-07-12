FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-61c9eda
RUN pacman -S --needed --noconfirm go zip
