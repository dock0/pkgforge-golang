FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-eacc76e
RUN pacman -S --needed --noconfirm go zip
