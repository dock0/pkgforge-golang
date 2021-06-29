FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-a4a78cf
RUN pacman -S --needed --noconfirm go zip
