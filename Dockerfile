FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-a0fa2ad
RUN pacman -S --needed --noconfirm go zip
