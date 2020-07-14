FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-39b0255
RUN pacman -S --needed --noconfirm go zip
