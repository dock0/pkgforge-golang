FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-24ef083
RUN pacman -S --needed --noconfirm go zip
