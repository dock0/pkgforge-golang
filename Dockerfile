FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-83376b0
RUN pacman -S --needed --noconfirm go zip
