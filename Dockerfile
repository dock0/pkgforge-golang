FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-47600fb
RUN pacman -S --needed --noconfirm go zip
