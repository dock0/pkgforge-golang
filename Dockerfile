FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-d9cae3f
RUN pacman -S --needed --noconfirm go zip
