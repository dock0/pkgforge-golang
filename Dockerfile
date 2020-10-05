FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-4ce0923
RUN pacman -S --needed --noconfirm go zip
