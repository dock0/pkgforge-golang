FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-af18f5f
RUN pacman -S --needed --noconfirm go zip
