FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-583bc51
RUN pacman -S --needed --noconfirm go zip
