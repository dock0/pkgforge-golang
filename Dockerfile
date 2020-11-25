FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-dd70370
RUN pacman -S --needed --noconfirm go zip
