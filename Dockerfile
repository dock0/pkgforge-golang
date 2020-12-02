FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-d422a1f
RUN pacman -S --needed --noconfirm go zip
