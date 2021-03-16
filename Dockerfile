FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-a1d28ae
RUN pacman -S --needed --noconfirm go zip
