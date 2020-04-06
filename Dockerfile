FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-026bc7a
RUN pacman -S --needed --noconfirm go zip
