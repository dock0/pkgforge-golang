FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-cdfe450
RUN pacman -S --needed --noconfirm go zip
