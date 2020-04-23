FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-7a6ea07
RUN pacman -S --needed --noconfirm go zip
