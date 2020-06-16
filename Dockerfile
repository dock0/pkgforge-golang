FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-5b3c41e
RUN pacman -S --needed --noconfirm go zip
