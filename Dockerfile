FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-1d77217
RUN pacman -S --needed --noconfirm go zip
