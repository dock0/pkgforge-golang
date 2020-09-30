FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-4f9fa3b
RUN pacman -S --needed --noconfirm go zip
