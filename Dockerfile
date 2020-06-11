FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-4a598e2
RUN pacman -S --needed --noconfirm go zip
