FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-0bbd9f9
RUN pacman -S --needed --noconfirm go zip
