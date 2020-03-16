FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-5e097fe
RUN pacman -S --needed --noconfirm go zip
