FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-4699d91
RUN pacman -S --needed --noconfirm go zip
