FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-a19c4a9
RUN pacman -S --needed --noconfirm go zip
