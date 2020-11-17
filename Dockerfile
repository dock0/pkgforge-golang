FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-49bca51
RUN pacman -S --needed --noconfirm go zip
