FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-c1855af
RUN pacman -S --needed --noconfirm go zip
