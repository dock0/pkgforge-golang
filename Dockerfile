FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-36ef16b
RUN pacman -S --needed --noconfirm go zip
