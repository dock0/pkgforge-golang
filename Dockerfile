FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-5602b50
RUN pacman -S --needed --noconfirm go zip
