FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-0903f16
RUN pacman -S --needed --noconfirm go zip
