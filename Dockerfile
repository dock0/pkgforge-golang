FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-2b73b51
RUN pacman -S --needed --noconfirm go zip
