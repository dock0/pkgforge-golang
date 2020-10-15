FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-7d4e717
RUN pacman -S --needed --noconfirm go zip
