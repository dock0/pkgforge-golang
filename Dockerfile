FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-731f71a
RUN pacman -S --needed --noconfirm go zip
