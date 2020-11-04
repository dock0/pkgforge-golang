FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-2067291
RUN pacman -S --needed --noconfirm go zip
