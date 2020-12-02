FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-98de745
RUN pacman -S --needed --noconfirm go zip
