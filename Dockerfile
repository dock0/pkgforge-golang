FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-0e2a474
RUN pacman -S --needed --noconfirm go zip
