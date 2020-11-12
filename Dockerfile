FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-ca6d763
RUN pacman -S --needed --noconfirm go zip
