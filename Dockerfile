FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-cfba377
RUN pacman -S --needed --noconfirm go zip
