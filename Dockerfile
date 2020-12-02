FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-26df8ab
RUN pacman -S --needed --noconfirm go zip
