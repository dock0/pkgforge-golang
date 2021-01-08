FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-c87caaa
RUN pacman -S --needed --noconfirm go zip
